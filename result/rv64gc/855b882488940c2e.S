func0000000000000094:                   # @func0000000000000094
	add	a0, a0, a2
	addiw	a0, a0, -64
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000196:                   # @func0000000000000196
	add	a0, a0, a2
	addiw	a0, a0, 1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	add	a0, a0, a2
	addiw	a0, a0, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, -3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
