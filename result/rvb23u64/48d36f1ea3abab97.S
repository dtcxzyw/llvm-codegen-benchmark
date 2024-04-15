func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 90112
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 8128
	and	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 448
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 1
	seqz	a1, a0
	add	a1, a1, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 9
	ret
