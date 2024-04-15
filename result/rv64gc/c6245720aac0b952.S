func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 30
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 2
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 1048568
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addiw	a0, a0, 131
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	lui	a1, 1048448
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 523264
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 44
	ret
