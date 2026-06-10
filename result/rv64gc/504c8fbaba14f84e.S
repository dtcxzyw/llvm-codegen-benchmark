func0000000000000048:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	sub	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 1048575
	sub	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a0, a0, 34
	srli	a0, a0, 34
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

