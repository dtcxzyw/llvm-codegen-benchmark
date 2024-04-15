func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 42
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a2, 31
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 58
	slli	a1, a1, 59
	or	a0, a0, a1
	ret
