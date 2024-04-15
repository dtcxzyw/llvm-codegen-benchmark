func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1034768
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	addi	a1, a1, 64
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	lui	a1, 528384
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 7
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 7
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret
