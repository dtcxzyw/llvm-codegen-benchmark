func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 60
	addi	a2, a2, 127
	and	a1, a1, a2
	slliw	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	lui	a2, 508
	addiw	a2, a2, 127
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
