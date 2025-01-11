func000000000000000a:
	andi	a1, a1, 127
	slt	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 15
	addiw	a2, a2, 31
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 127
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 1048560
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 248
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 15
	addiw	a2, a2, 31
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 127
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 16
	srli	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000011:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 38
	srli	a1, a1, 38
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

