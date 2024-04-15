func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	maxu	a0, a0, a1
	slli	a0, a0, 3
	ret
