func0000000000000008:
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000038:
	mul	a0, a0, a0
	lui	a1, 1048527
	addi	a1, a1, 703
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	mul	a0, a0, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	mul	a0, a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a0
	snez	a0, a0
	ret

func0000000000000034:
	mul	a0, a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000021:
	mul	a0, a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

