func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slti	a1, a1, 1570
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	slti	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret
