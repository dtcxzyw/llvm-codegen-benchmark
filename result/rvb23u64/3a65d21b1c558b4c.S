func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1543
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1639
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 255
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 7
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 240
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 191
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 111
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 335872
	addiw	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slli	a2, a2, 2
	or	a0, a0, a1
	lui	a1, 1008
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 14
	ret
func000000000000003d:                   # @func000000000000003d
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 768
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
