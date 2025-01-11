func0000000000000003:
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 58
	lui	a3, 917568
	srli	a2, a2, 35
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 59
	lui	a3, 1048512
	srli	a2, a2, 46
	addiw	a3, a3, 511
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	lui	a3, 4352
	and	a2, a2, a3
	lui	a3, 8192
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a1, a1, 32
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 992
	lui	a3, 112
	slli	a2, a2, 6
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 56
	lui	a3, 4080
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 56
	lui	a3, 16
	srli	a2, a2, 40
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 248
	li	a3, 31
	slli	a2, a2, 8
	slli	a3, a3, 11
	addi	a3, a3, 2016
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 8
	addiw	a3, a3, -16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

