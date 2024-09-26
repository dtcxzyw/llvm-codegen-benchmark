func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 23
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 32
	addi	a2, a2, 74
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
