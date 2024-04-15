func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	li	a2, -2046
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	addi	a1, a1, -529
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000003e:                   # @func000000000000003e
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
