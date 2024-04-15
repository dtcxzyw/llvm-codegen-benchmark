func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 128
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	ori	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 6
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 2
	or	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 2048
	or	a0, a0, a1
	slli	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a0, a0, 2
	ori	a0, a0, 4
	ret
