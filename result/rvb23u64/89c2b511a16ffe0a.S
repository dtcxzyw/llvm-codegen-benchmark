func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 9
	lui	a1, 8192
	addi	a0, a0, 7
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 32
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a0, a0, 52
	addi	a0, a0, -1075
	andi	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, 1023
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 57
	addi	a0, a0, -1
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	lui	a1, 8
	addw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
