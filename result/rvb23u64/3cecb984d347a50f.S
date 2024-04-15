func000000000000005c:                   # @func000000000000005c
	slli.uw	a2, a2, 4
	slli	a1, a1, 32
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ef:                   # @func00000000000000ef
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 24
	add	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 24
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 40
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 34
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 42
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	add	a0, a0, a2
	ret
