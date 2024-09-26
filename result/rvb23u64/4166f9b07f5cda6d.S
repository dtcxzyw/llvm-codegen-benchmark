func000000000000001c:                   # @func000000000000001c
	lui	a3, 3840
	addiw	a3, a3, 240
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 240
	addiw	a3, a3, 15
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	lui	a3, 699051
	addi	a3, a3, -1366
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
