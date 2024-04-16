func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	addi	a0, a0, 39
	srli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 8
	andi	a0, a0, 255
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, -17
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 20
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	bclri	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	addi	a0, a0, -128
	srliw	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 1
	slli	a0, a0, 45
	srli	a0, a0, 45
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 2
	addi	a0, a0, 12
	srliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, -1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 6
	lui	a1, 4080
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	addi	a0, a0, 63
	srliw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	addi	a0, a0, 9
	srli	a0, a0, 3
	ret
