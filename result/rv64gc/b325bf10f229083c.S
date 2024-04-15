func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 60
	add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000361:                   # @func0000000000000361
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
