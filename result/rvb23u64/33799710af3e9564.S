func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add	a1, a1, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
