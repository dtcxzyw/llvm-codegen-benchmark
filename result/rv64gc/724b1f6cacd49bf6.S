func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	xor	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000088:
	lui	a2, 16
	lui	a3, 8
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a2, a3, 1
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	xor	a0, a0, a1
	ret

