func0000000000000003:
	slli	a1, a1, 16
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -16
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 21
	lui	a2, 1048064
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -32
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1047552
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 2
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	andi	a0, a0, -16
	add	a0, a0, a1
	ret

