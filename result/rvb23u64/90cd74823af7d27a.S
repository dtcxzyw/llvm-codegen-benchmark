func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a1, a0
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	srli	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1034744
	addi	a1, a1, -2048
	add	a0, a0, a1
	srliw	a0, a0, 7
	ret
