func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	add	a2, a2, a4
	srli	a1, a2, 44
	slli	a1, a1, 44
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	slli	a0, a0, 44
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
