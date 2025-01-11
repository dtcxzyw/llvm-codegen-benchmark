func0000000000000008:
	andi	a2, a2, -16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 26
	srli	a2, a2, 26
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	andi	a2, a2, 63
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000018:
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	slli	a2, a2, 13
	srli	a2, a2, 13
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, -16
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	andi	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

