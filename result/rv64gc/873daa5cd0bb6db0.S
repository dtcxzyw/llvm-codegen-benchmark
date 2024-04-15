func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a1, a1, a2
	slti	a0, a0, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 400
	mulw	a1, a1, a2
	slti	a0, a0, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a1, 8
	add	a1, a1, a2
	sltiu	a0, a0, 256
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	slti	a0, a0, 10
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	li	a3, 1
	li	a0, 152
	bge	a3, a2, .LBB6_2
	mul	a0, a1, a0
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a0, 1
	bge	a0, a2, .LBB7_2
	slli	a0, a1, 2
	addw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 85
	addiw	a2, a2, 1365
	bltu	a2, a0, .LBB8_2
	lui	a0, 256
	ret
.LBB8_2:
	slli	a0, a1, 1
	add	a0, a0, a1
	ret
