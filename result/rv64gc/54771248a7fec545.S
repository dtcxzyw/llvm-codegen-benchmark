func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 248
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	lui	a1, 247552
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 258048
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
