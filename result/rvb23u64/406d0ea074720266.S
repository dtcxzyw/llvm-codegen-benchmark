func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	not	a1, a1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh2add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a2, a2, a1
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a2, a2, a1
	addi	a2, a2, -8
	add.uw	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 6
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 6
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addiw	a2, a2, -17
	sh1add	a0, a2, a0
	ret
