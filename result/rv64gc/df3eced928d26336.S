func0000000000000001:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	lui	a1, 349525
	addi	a1, a1, 1365
	lui	a2, 209715
	slli	a3, a1, 32
	add	a1, a1, a3
	srli	a3, a0, 1
	addi	a2, a2, 819
	and	a1, a1, a3
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	srli	a1, a0, 2
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	lui	a1, 4112
	srli	a3, a0, 4
	addi	a2, a2, -241
	add	a0, a0, a3
	slli	a3, a2, 32
	addi	a1, a1, 257
	add	a2, a2, a3
	slli	a3, a1, 32
	and	a0, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000002c:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

