func000000000000001e:
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000001f:
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000000a:
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000000:
	slli	a1, a1, 15
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000018:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001c:
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001a:
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret

func0000000000000008:
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret

