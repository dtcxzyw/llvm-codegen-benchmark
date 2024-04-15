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
	slli	a0, a0, 24
	lui	a1, 32768
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 4
	addi	a0, a0, -32
	srli	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	li	a1, 5
	slli	a1, a1, 34
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	addi	a0, a0, -128
	srliw	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 13
	lui	a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 13
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
	slli	a0, a0, 3
	addi	a0, a0, -5
	slli	a0, a0, 48
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
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	addi	a0, a0, 9
	srli	a0, a0, 3
	ret
