func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, -5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 127
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 127
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
