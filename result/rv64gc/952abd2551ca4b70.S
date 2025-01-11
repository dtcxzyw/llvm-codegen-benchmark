func0000000000000009:
	srli	a1, a0, 11
	slli	a2, a0, 5
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 29
	slliw	a0, a0, 21
	srli	a3, a3, 56
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 9
	slli	a2, a0, 7
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 31
	srli	a0, a0, 1
	srli	a3, a3, 56
	slliw	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a0, 40
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a3, a0, 56
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 40
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a3, a0, 56
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a0, 10
	slli	a2, a0, 6
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 30
	slliw	a0, a0, 22
	srli	a3, a3, 56
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 37
	srli	a2, a0, 21
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a3, a0, 3
	srli	a0, a0, 29
	srli	a3, a3, 56
	slliw	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

