func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a2, a2, 26
	lui	a3, 1015808
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 393216
	addw	a2, a2, a3
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 24
	add	a1, a1, a2
	addiw	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 1048064
	addw	a2, a2, a3
	slliw	a1, a1, 19
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 528384
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 8
	add	a1, a1, a2
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 21
	lui	a3, 1048544
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a3, 384
	addw	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1046848
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a2
	addiw	a1, a1, -8
	or	a0, a0, a1
	ret
