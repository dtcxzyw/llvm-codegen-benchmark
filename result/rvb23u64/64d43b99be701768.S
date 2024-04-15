func000000000000004b:                   # @func000000000000004b
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 52
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a2, a2, 57
	srli	a2, a2, 56
	slliw	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000073:                   # @func0000000000000073
	slliw	a2, a2, 2
	slli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slliw	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 16
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret
