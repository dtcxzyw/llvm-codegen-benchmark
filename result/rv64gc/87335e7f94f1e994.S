func0000000000000000:
	add	a0, a1, a2
	ret

func000000000000003c:
	add	a0, a1, a2
	ret

func000000000000002c:
	add	a0, a1, a2
	ret

func0000000000000028:
	slli	a0, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000038:
	slli	a0, a2, 5
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a2, 3
	slli	a2, a2, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	slli	a0, a2, 4
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a0, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

