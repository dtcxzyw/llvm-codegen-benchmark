func000000000000001d:                   # @func000000000000001d
	or	a0, a0, a1
	srli	a0, a0, 52
	addi	a0, a0, -1075
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	srli	a0, a0, 57
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 128
	ret
