func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 49
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 3
	add.uw	a0, a1, a0
	ret
