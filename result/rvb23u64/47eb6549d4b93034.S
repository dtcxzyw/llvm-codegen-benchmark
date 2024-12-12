func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	or	a0, a0, a1
	slli	a0, a0, 7
	addiw	a0, a0, -127
	ret
func0000000000000013:                   # @func0000000000000013
	or	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034752
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 8
	addi	a0, a0, 2047
	addiw	a0, a0, 241
	ret
