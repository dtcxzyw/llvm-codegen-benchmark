func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 22
	lui	a2, 918528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048320
	addiw	a2, a2, 1
	slli	a2, a2, 12
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 1048520
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	lui	a2, 240
	addiw	a2, a2, -7
	slli	a2, a2, 12
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
