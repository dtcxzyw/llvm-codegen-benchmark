func0000000000000028:
	min	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000034:
	min	a1, a1, a2
	lui	a2, 4
	mul	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	min	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000006:
	min	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 1025
	ret

func0000000000000014:
	min	a1, a1, a2
	lui	a2, 8
	mul	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	min	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000001:
	min	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	min	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000a:
	min	a1, a1, a2
	lui	a2, 524288
	mul	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

