func0000000000000000:                   # @func0000000000000000
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	min	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1455
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 4
	min	a0, a0, a1
	slli	a0, a0, 3
	ret
