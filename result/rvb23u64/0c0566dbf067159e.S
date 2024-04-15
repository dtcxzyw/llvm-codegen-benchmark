func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -256
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -240
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
