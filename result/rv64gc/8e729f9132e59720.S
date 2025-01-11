func0000000000000012:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001a:
	srliw	a2, a2, 11
	slli	a2, a2, 11
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func0000000000000019:
	andi	a2, a2, 63
	add	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

