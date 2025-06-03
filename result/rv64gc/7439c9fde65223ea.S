func0000000000000088:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret

func0000000000000094:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	slti	a0, a0, 1025
	ret

func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	slli	a0, a0, 3
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	seqz	a0, a0
	ret

