func0000000000000002:
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000022:
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 20
	ret

func000000000000002f:
	slli	a1, a1, 3
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000002a:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000006b:
	slli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 4
	ret

func000000000000006a:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

