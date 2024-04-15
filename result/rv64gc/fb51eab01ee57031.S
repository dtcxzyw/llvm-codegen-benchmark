func000000000000070e:                   # @func000000000000070e
	add	a1, a1, a2
	srli	a1, a1, 48
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	ret
func000000000000070f:                   # @func000000000000070f
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000707:                   # @func0000000000000707
	add	a1, a1, a2
	srli	a1, a1, 54
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 52
	ret
func0000000000000284:                   # @func0000000000000284
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000028c:                   # @func000000000000028c
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
