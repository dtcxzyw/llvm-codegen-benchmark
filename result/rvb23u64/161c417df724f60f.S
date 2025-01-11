func0000000000000004:
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	andi	a2, a2, 2047
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	andi	a2, a2, 8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000089:
	slli	a2, a2, 40
	srli	a2, a2, 40
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000e4:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	lui	a3, 131072
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000094:
	andi	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

