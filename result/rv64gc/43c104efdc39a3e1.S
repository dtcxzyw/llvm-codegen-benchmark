func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a2, a2, a6
	slli	a2, a2, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	or	a0, a0, a1
	srliw	a1, a0, 24
	slli	a1, a1, 32
	lui	a2, 4080
	and	a3, a0, a2
	slli	a3, a3, 24
	or	a1, a1, a3
	slli	a3, a0, 56
	lui	a4, 16
	addiw	a4, a4, -256
	and	a5, a0, a4
	slli	a5, a5, 40
	or	a3, a3, a5
	or	a1, a1, a3
	srli	a3, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a2, a2, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 9
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a5, a2, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a2, a2, a3
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a2, a2, a6
	slli	a2, a2, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a5, a2, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a2, a2, a3
	slli	a2, a2, 40
	slli	a0, a0, 56
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a2, a2, a6
	slli	a2, a2, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	or	a1, a1, a0
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	lui	a5, 16
	addiw	a5, a5, -256
	and	a4, a4, a5
	srli	a1, a1, 56
	or	a1, a1, a4
	or	a1, a1, a2
	and	a3, a3, a0
	slli	a3, a3, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a2, a2, a3
	and	a5, a5, a0
	slli	a5, a5, 40
	slli	a0, a0, 56
	or	a0, a0, a5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
