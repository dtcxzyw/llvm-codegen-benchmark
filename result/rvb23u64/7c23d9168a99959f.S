func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
