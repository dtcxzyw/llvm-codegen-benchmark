func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000000ba:                   # @func00000000000000ba
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 31
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -40
	addi	a3, a2, 39
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
