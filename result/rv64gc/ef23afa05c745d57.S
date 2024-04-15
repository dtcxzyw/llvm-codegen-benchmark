func0000000000000010:                   # @func0000000000000010
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a2, a2, a4
	srli	a4, a1, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a1, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	and	a4, a1, a6
	slli	a4, a4, 24
	srliw	a5, a1, 24
	slli	a5, a5, 32
	or	a4, a4, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a4
	or	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a2, a0, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a0, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 8
	slli	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
