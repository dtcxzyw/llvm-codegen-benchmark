func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 24
	or	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
