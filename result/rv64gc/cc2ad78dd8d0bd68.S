func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, 1980
	lui	a2, 6
	addiw	a2, a2, -983
	mul	a1, a1, a2
	slli	a2, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 164
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1901
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 2621
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
