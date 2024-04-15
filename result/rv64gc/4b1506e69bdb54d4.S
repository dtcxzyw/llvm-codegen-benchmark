func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 9
	srli	a4, a4, 55
	or	a1, a1, a4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a4, a4, 56
	or	a1, a1, a4
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
